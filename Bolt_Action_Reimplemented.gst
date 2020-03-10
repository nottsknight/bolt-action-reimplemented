<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="3aae-158e-d423-7629" name="Bolt Action Reimplemented" revision="6" battleScribeVersion="2.03" authorName="Ian Knight" authorContact="ian@nottsknight.uk" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="ec7d-71bb-0022-d2a4" name="Bolt Action Second Edition"/>
    <publication id="92e9-a650-d92d-aea1" name="Armies of Great Britain"/>
    <publication id="7be3-8596-70c9-3955" name="Armies of Germany"/>
    <publication id="18b3-1b2c-a7c5-3cfc" name="FAQ &amp; Errata"/>
    <publication id="b31e-eb64-81f7-e19f" name="Armies of the Soviet Union"/>
    <publication id="5b13-0df8-0b6a-dd7f" name="Armies of Imperial Japan"/>
    <publication id="c58a-61c4-c8c9-ff17" name="Armies of the United States"/>
    <publication id="9a69-da4c-3ca0-1b67" name="Tank War"/>
  </publications>
  <costTypes>
    <costType id="8176-344d-039b-074a" name="pts" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="4e19-6ce9-3597-0d80" name="Weapon">
      <characteristicTypes>
        <characteristicType id="a466-872d-e405-3443" name="Range"/>
        <characteristicType id="93dc-7790-be40-fc65" name="Shots"/>
        <characteristicType id="97a7-3112-b4cb-acc1" name="Pen"/>
        <characteristicType id="3e84-e758-03ca-4a13" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cc14-f65b-2ab2-2388" name="Infantry">
      <characteristicTypes>
        <characteristicType id="8d1a-2882-830e-c2bb" name="Morale"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2d20-2c46-97f0-d9bd" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="4f3d-8de7-7a3c-86f2" name="Mobility"/>
        <characteristicType id="800c-f0f8-35cd-bf26" name="Armour"/>
        <characteristicType id="5d9c-8a45-401f-0d72" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d9f5-337d-defb-111e" name="Officer">
      <characteristicTypes>
        <characteristicType id="7591-c7dc-0927-e075" name="Morale Bonus"/>
        <characteristicType id="8598-1cf9-8db4-4f0c" name="Extra Orders"/>
        <characteristicType id="91f8-34e4-6ca5-0afe" name="Range"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d00c-a9d5-66b4-873b" name="High Explosive">
      <characteristicTypes>
        <characteristicType id="94f9-58ab-e99f-4f6a" name="Pen"/>
        <characteristicType id="60f9-4e9e-6eb7-9697" name="Pin markers"/>
        <characteristicType id="34b6-df1e-426f-c5bf" name="Vs. buildings"/>
        <characteristicType id="d8ef-c000-a6b4-6f24" name="Smoke"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="3d6c-23ff-49ca-12f6" name="Infantry squad" hidden="false"/>
    <categoryEntry id="99f7-3a7f-2b02-82c6" name="Headquarters" hidden="false"/>
    <categoryEntry id="3d59-f50c-41d0-8831" name="Machine gun team" hidden="false"/>
    <categoryEntry id="dac9-6e79-6184-04ed" name="Mortar team" hidden="false"/>
    <categoryEntry id="f447-d0f5-2d00-0718" name="Sniper team" hidden="false"/>
    <categoryEntry id="f796-e992-8c6c-5705" name="Flamethrower team" hidden="false"/>
    <categoryEntry id="aeee-12b9-7555-e1ef" name="Anti-tank team" hidden="false"/>
    <categoryEntry id="382d-6b90-2595-2882" name="Field Artillery, Anti-aircraft or Anti-tank gun" hidden="false"/>
    <categoryEntry id="fc66-af4d-84ec-3c93" name="Armoured Car" hidden="false"/>
    <categoryEntry id="a405-25ce-0c16-362a" name="Tank, Tank Destroyer, Anti-aircraft vehicle or Self-propelled artillery" hidden="false"/>
    <categoryEntry id="5cba-21ae-7dae-8fc7" name="Transport vehicle or tow" hidden="false"/>
    <categoryEntry id="d5f1-4499-9761-bf52" name="Medic" hidden="false"/>
    <categoryEntry id="dc8a-eb72-6f1b-1fa0" name="Forward Observer" hidden="false"/>
    <categoryEntry id="e032-f8f4-f470-ca21" name="Infantry support team" hidden="false"/>
    <categoryEntry id="4e86-7c1a-4400-e7ba" name="Free units" hidden="false"/>
    <categoryEntry id="af73-813e-7e12-d4ba" name="OF-1" hidden="false"/>
    <categoryEntry id="b6ed-afc7-e4fa-d59c" name="OF-2" hidden="false"/>
    <categoryEntry id="4cee-91d9-0573-1849" name="OF-3" hidden="false"/>
    <categoryEntry id="fe33-5516-b882-c765" name="OF-1a" hidden="false"/>
    <categoryEntry id="a2df-ca51-378d-98fc" name="OF-1b" hidden="false"/>
    <categoryEntry id="46c9-3a4e-3237-5504" name="OF-2/3" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="c435-2918-b171-daad" name="1939-45 -- Generic Reinforced Platoon" publicationId="ec7d-71bb-0022-d2a4" page="153" hidden="false">
      <categoryLinks>
        <categoryLink id="08f3-d1be-490d-3a25" name="Headquarters" hidden="false" targetId="99f7-3a7f-2b02-82c6" primary="false"/>
        <categoryLink id="ab16-8e00-a3c9-e20f" name="Infantry squad" hidden="false" targetId="3d6c-23ff-49ca-12f6" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f0ef-a50f-436e-632f" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72a4-6c7d-bb04-e2b2" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7767-4e1a-01ed-3f35" name="Infantry support team" hidden="false" targetId="e032-f8f4-f470-ca21" primary="false"/>
        <categoryLink id="9e6f-77f2-0f97-0d14" name="Field Artillery, Anti-aircraft or Anti-tank gun" hidden="false" targetId="382d-6b90-2595-2882" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7648-fa9b-8855-f4e1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="08ab-12e3-d935-d2ff" name="Armoured Car" hidden="false" targetId="fc66-af4d-84ec-3c93" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c18f-52d2-12c3-6a47" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9896-b784-678e-ef77" name="Tank, Tank Destroyer, Anti-aircraft vehicle or Self-propelled artillery" hidden="false" targetId="a405-25ce-0c16-362a" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="39f0-7df6-1b67-432f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="79f3-5246-5e2a-72e1" name="Transport vehicle or tow" hidden="false" targetId="5cba-21ae-7dae-8fc7" primary="false">
          <modifiers>
            <modifier type="increment" field="d58c-b471-54c6-e6cd" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d6c-23ff-49ca-12f6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e032-f8f4-f470-ca21" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="99f7-3a7f-2b02-82c6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="382d-6b90-2595-2882" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d58c-b471-54c6-e6cd" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cc08-255d-f1f2-f302" name="Anti-tank team" hidden="false" targetId="aeee-12b9-7555-e1ef" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4dc4-eb45-44ac-15f2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6739-89da-133f-f42f" name="Flamethrower team" hidden="false" targetId="f796-e992-8c6c-5705" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adc8-0962-465d-12b3" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8fe4-fa36-72a8-fa13" name="Forward Observer" hidden="false" targetId="dc8a-eb72-6f1b-1fa0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2633-c4be-5956-1dd7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6599-eb3a-e692-c866" name="Machine gun team" hidden="false" targetId="3d59-f50c-41d0-8831" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e24c-793c-4f94-ee0d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5523-9e6b-c449-85a0" name="Medic" hidden="false" targetId="d5f1-4499-9761-bf52" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2624-6d4b-41b6-3306" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="74a6-9d87-d894-4c39" name="Mortar team" hidden="false" targetId="dac9-6e79-6184-04ed" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75b1-99e1-a7be-abf9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c7e0-c6b2-a9d6-42d1" name="OF-1" hidden="false" targetId="af73-813e-7e12-d4ba" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37f7-ed19-a997-cfa0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c625-d2c4-6e65-c879" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e07c-e4f6-c3ac-f404" name="OF-2/3" hidden="false" targetId="46c9-3a4e-3237-5504" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4714-494d-ff2c-f685" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e89e-ce01-4d32-9ca9" name="Sniper team" hidden="false" targetId="f447-d0f5-2d00-0718" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee1f-e838-53b3-b5a5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1ebb-975f-0dd6-0faf" name="Free units" hidden="false" targetId="4e86-7c1a-4400-e7ba" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="fb25-b02f-7c68-6cce" name="1939-45 -- Armoured Platoon" hidden="false">
      <rules>
        <rule id="008b-94fb-1aad-bf65" name="1939-45 -- Armoured Platoon" publicationId="9a69-da4c-3ca0-1b67" page="11" hidden="false">
          <description>This force must include enough transport vehicles to transport all models in infantry and artillery units attached to the platoon, up to a maximum of 1 vehicle per infantry and artillery unit.	</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d166-569d-47db-f590" name="Tank, Tank Destroyer, Anti-aircraft vehicle or Self-propelled artillery" hidden="false" targetId="a405-25ce-0c16-362a" primary="false">
          <modifiers>
            <modifier type="decrement" field="7134-f40b-672b-a74d" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fc66-af4d-84ec-3c93" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="1e85-69c7-e91d-c348" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fc66-af4d-84ec-3c93" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7134-f40b-672b-a74d" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e85-69c7-e91d-c348" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f2d6-9d42-46e3-3f5c" name="Infantry" hidden="false" targetId="3d6c-23ff-49ca-12f6" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9571-2366-9fc9-bd0b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0127-ae42-c1c4-0184" name="Medic" hidden="false" targetId="d5f1-4499-9761-bf52" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a4f-6fac-5f78-06be" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="000b-ec9b-ea06-e18c" name="Forward Observer" hidden="false" targetId="dc8a-eb72-6f1b-1fa0" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9031-8e7b-0c58-43bc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="267a-b7cd-9557-2a86" name="Infantry support team" hidden="false" targetId="e032-f8f4-f470-ca21" primary="false"/>
        <categoryLink id="24be-d74b-03a7-5628" name="Machine gun team" hidden="false" targetId="3d59-f50c-41d0-8831" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be28-4009-914e-b164" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="209b-720a-0972-88be" name="Mortar team" hidden="false" targetId="dac9-6e79-6184-04ed" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="337d-3458-0712-ceef" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b5b6-97e9-02ea-3869" name="Sniper team" hidden="false" targetId="f447-d0f5-2d00-0718" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f880-776d-2737-4ae4" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cd82-40c3-0c70-3acc" name="Flamethrower team" hidden="false" targetId="f796-e992-8c6c-5705" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="829c-7152-ba47-3fce" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d519-89e7-a66f-4ebd" name="Anti-tank team" hidden="false" targetId="aeee-12b9-7555-e1ef" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d90-5e7a-ef18-2364" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2ab7-56ed-08da-159d" name="Field Artillery, Anti-aircraft or Anti-tank gun" hidden="false" targetId="382d-6b90-2595-2882" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d002-023b-973c-6b5e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9a12-826d-5397-ebc2" name="Transport vehicle or tow" hidden="false" targetId="5cba-21ae-7dae-8fc7" primary="false">
          <modifiers>
            <modifier type="increment" field="b78c-d548-456c-e763" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d6c-23ff-49ca-12f6" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="382d-6b90-2595-2882" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e032-f8f4-f470-ca21" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="99f7-3a7f-2b02-82c6" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="b78c-d548-456c-e763" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2228-823a-086b-c30e" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b78c-d548-456c-e763" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f456-d606-d83b-2780" name="Headquarters" hidden="false" targetId="99f7-3a7f-2b02-82c6" primary="false"/>
        <categoryLink id="2459-16c9-b9e8-5a3b" name="Armoured Car" hidden="false" targetId="fc66-af4d-84ec-3c93" primary="false">
          <modifiers>
            <modifier type="decrement" field="250d-44e7-0085-9241" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a405-25ce-0c16-362a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="801e-04d9-9867-f98d" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a405-25ce-0c16-362a" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="250d-44e7-0085-9241" type="min"/>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="801e-04d9-9867-f98d" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="40d7-7740-81f1-ea34" name="Free units" hidden="false" targetId="4e86-7c1a-4400-e7ba" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="7db2-b227-bf41-ed9e" name="Anti-tank rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ae60-ff31-4826-5f6c" name="Anti-tank rifle" hidden="false" targetId="5727-f2a9-5dc2-f56a" type="profile"/>
        <infoLink id="9aeb-528e-7cdc-045d" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7869-9d9c-8f8a-723e" name="Assault rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3eea-4702-b075-5818" name="Assault" hidden="false" targetId="4018-e3e6-1452-8600" type="rule"/>
        <infoLink id="e7cc-2d51-1ae0-59c0" name="Assault rifle" hidden="false" targetId="56cb-2844-4880-6eff" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50e1-3d5f-de28-15a3" name="Automatic rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eb54-3e2e-da5a-ff48" name="Automatic rifle" hidden="false" targetId="d917-8be0-f86f-d5b2" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37a0-b41d-c800-6e3b" name="Bazooka" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7493-2ad3-1569-22b2" name="Bazooka" hidden="false" targetId="19eb-5a2d-4560-141d" type="profile"/>
        <infoLink id="3f9b-b34a-2b1b-44d7" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="dba1-c9c4-6b48-521e" name="Shaped Charge" hidden="false" targetId="a626-e48d-f3ad-fcb4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a98-309a-4774-a31c" name="Flamethrower (infantry)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="704a-18cc-c254-e4bd" name="Flamethrower (infantry)" hidden="false" targetId="ad95-99cf-b73e-82fd" type="profile"/>
        <infoLink id="fba5-62aa-f423-8f18" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="9257-ff60-e424-ab86" name="Flamethrower" hidden="false" targetId="872a-a398-e99f-1570" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d21a-e2ed-9c40-085b" name="Flamethrower (vehicle)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6eed-5419-82aa-cbf9" name="Flamethrower (vehicle)" hidden="false" targetId="9960-9d6b-fb13-44db" type="profile"/>
        <infoLink id="eebb-40e2-22c4-8814" name="Flamethrower" hidden="false" targetId="872a-a398-e99f-1570" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d2d-0888-e8e4-e239" name="Heavy AT gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ee57-9482-5616-5d35" name="Heavy AT gun" hidden="false" targetId="cc6e-025b-742a-5a3e" type="profile"/>
        <infoLink id="a88f-bde7-a7d2-1924" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="1d66-b117-4e12-a2d3" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="f3a0-0c88-26bf-603d" name="High Explosive" hidden="false" targetId="772f-0ef7-5063-f529" type="rule"/>
        <infoLink id="ec8d-1cb6-305e-d83e" name="HE (2&quot;)" hidden="false" targetId="0f32-7156-b477-5ce9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a887-d4d2-c9c0-5c3e" name="Heavy autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c21c-76ec-1c1d-4882" name="Heavy autocannon" hidden="false" targetId="ba6d-ae5c-1473-8d98" type="profile"/>
        <infoLink id="d5e4-14e5-6411-778e" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="c594-58ea-9a6c-5a89" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="b3d3-50ef-4149-149b" name="High Explosive" hidden="false" targetId="772f-0ef7-5063-f529" type="rule"/>
        <infoLink id="9fef-2b9e-73ec-d11e" name="HE (1&quot;)" hidden="false" targetId="4613-54b2-0fb9-fbb4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7c13-225b-8afd-e986" name="Heavy howitzer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="214d-2bff-a8f5-739c" name="Heavy howitzer" hidden="false" targetId="204c-cbba-34d5-9336" type="profile"/>
        <infoLink id="2c73-d420-2687-7ffe" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="54fd-6481-da95-5be2" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="d04f-0588-39d6-045e" name="High Explosive" hidden="false" targetId="772f-0ef7-5063-f529" type="rule"/>
        <infoLink id="1005-e7ce-4d4e-a076" name="Howitzer" hidden="false" targetId="df86-cf9e-4d35-9b4b" type="rule"/>
        <infoLink id="c416-541e-13d1-123e" name="HE (4&quot;)" hidden="false" targetId="c64b-de3c-dec5-53d3" type="profile">
          <modifiers>
            <modifier type="set" field="d8ef-c000-a6b4-6f24" value="6&quot;"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97d3-af62-cb17-9cb8" name="Heavy machine gun (HMG)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="79ce-2940-755c-a581" name="Heavy machine gun (HMG)" hidden="false" targetId="1ca2-6c85-1917-27c5" type="profile"/>
        <infoLink id="47c9-993f-027b-2a4b" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="3a66-97fb-1c0f-6ecb" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ea2-8cbd-0f3e-eeb2" name="Heavy mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c94e-89d3-5185-ccbe" name="Heavy mortar" hidden="false" targetId="7526-ccd4-a7e4-60a0" type="profile"/>
        <infoLink id="9169-61d0-204b-8dca" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="0ebb-94f0-017e-b2ab" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="5dd0-8e61-6e06-28b8" name="High Explosive" hidden="false" targetId="772f-0ef7-5063-f529" type="rule"/>
        <infoLink id="65b2-1d2f-3ee7-9e4e" name="Indirect Fire" hidden="false" targetId="5df7-bf5d-230f-a55b" type="rule"/>
        <infoLink id="329f-dd5c-3a5c-99a6" name="HE (3&quot;)" hidden="false" targetId="eef1-05b6-9594-0aef" type="profile">
          <modifiers>
            <modifier type="set" field="d8ef-c000-a6b4-6f24" value="5&quot;"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2d0-22d0-c0f5-bf97" name="Light AT gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c573-cd4f-6c09-3dc4" name="Light AT gun" hidden="false" targetId="9720-07d5-e19c-d452" type="profile"/>
        <infoLink id="0d83-0414-d757-60b8" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="5920-cf6b-7f70-2e79" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="ec32-c390-89db-ed83" name="High Explosive" hidden="false" targetId="772f-0ef7-5063-f529" type="rule"/>
        <infoLink id="46ba-6406-0b75-01ee" name="HE (1&quot;)" hidden="false" targetId="4613-54b2-0fb9-fbb4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14a1-db5b-c7fb-c4b5" name="Light autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="45cb-abe3-960b-665c" name="Light autocannon" hidden="false" targetId="4257-04f3-98c2-5451" type="profile"/>
        <infoLink id="e625-9cf9-bcab-48da" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="6827-793f-831c-c01b" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="fbbc-8754-9718-fc73" name="High Explosive" hidden="false" targetId="772f-0ef7-5063-f529" type="rule"/>
        <infoLink id="7166-b3a8-0802-90b5" name="HE (1&quot;)" hidden="false" targetId="4613-54b2-0fb9-fbb4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0bdd-bb06-2c30-3eff" name="Light howitzer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="34fc-e566-b1af-86a9" name="Light howitzer" hidden="false" targetId="5ccf-63c1-815b-c68c" type="profile"/>
        <infoLink id="908b-0bcc-1948-3426" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="40a2-dbca-e51a-1cc0" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="80d0-23f3-f665-c3f4" name="High Explosive" hidden="false" targetId="772f-0ef7-5063-f529" type="rule"/>
        <infoLink id="1697-1a83-6a70-d8a5" name="Howitzer" hidden="false" targetId="df86-cf9e-4d35-9b4b" type="rule"/>
        <infoLink id="5465-5bc7-24f6-e164" name="HE (2&quot;)" hidden="false" targetId="0f32-7156-b477-5ce9" type="profile">
          <modifiers>
            <modifier type="set" field="d8ef-c000-a6b4-6f24" value="4&quot;"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="815d-4a75-26a9-0cf4" name="Light machine gun (LMG)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="76e3-30e1-1a18-34c0" name="Light machine gun (LMG)" hidden="false" targetId="ef9b-cedb-bcd7-c6b9" type="profile"/>
        <infoLink id="0add-ceaa-a75d-a01e" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d662-d102-3975-9188" name="Light mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d29f-0509-3540-bc86" name="Light mortar" hidden="false" targetId="b8be-73cc-6520-250c" type="profile"/>
        <infoLink id="aa4a-d38b-6bca-fe93" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="53d8-778c-c4ed-3e14" name="High Explosive" hidden="false" targetId="772f-0ef7-5063-f529" type="rule"/>
        <infoLink id="f243-1ee4-6a5d-de84" name="Indirect Fire" hidden="false" targetId="5df7-bf5d-230f-a55b" type="rule"/>
        <infoLink id="2f52-31d1-b03c-0ad0" name="HE (1&quot;)" hidden="false" targetId="4613-54b2-0fb9-fbb4" type="profile">
          <modifiers>
            <modifier type="set" field="d8ef-c000-a6b4-6f24" value="3&quot;"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05b3-2db5-6eb4-1f10" name="Medium AT gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ba09-2e58-ccdf-d670" name="Medium AT gun" hidden="false" targetId="c7d3-8213-62ec-dc55" type="profile"/>
        <infoLink id="dcd6-3947-cc32-d7b3" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="0713-9096-ccdd-a309" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="0f1a-946a-8838-fe8c" name="High Explosive" hidden="false" targetId="772f-0ef7-5063-f529" type="rule"/>
        <infoLink id="7668-31c0-6f90-04f6" name="HE (1&quot;)" hidden="false" targetId="4613-54b2-0fb9-fbb4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fd2-9c77-92d8-4345" name="Medium howitzer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="81ab-d0d3-86a6-1ea8" name="Medium howitzer" hidden="false" targetId="416e-9b6b-48d2-da53" type="profile"/>
        <infoLink id="a5a0-6d4a-d70a-c649" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="51f7-20e4-4285-a7bb" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="e82d-9eb1-5271-132c" name="High Explosive" hidden="false" targetId="772f-0ef7-5063-f529" type="rule"/>
        <infoLink id="dbf9-50b4-bcf7-28de" name="Howitzer" hidden="false" targetId="df86-cf9e-4d35-9b4b" type="rule"/>
        <infoLink id="e90c-19b1-a0f1-68d1" name="HE (3&quot;)" hidden="false" targetId="eef1-05b6-9594-0aef" type="profile">
          <modifiers>
            <modifier type="set" field="d8ef-c000-a6b4-6f24" value="5&quot;"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e03b-40d5-8524-f200" name="Medium machine gun (MMG)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="90d9-399b-c371-599c" name="Medium machine gun (MMG)" hidden="false" targetId="5356-294e-ae82-f738" type="profile"/>
        <infoLink id="a3e7-5031-5c71-1b74" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="8150-263f-fdce-723a" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ae3-5b82-518b-a5bd" name="Medium mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d747-b03d-e733-b986" name="Medium mortar" hidden="false" targetId="c81a-f1d3-8fb0-e531" type="profile"/>
        <infoLink id="d552-09aa-2fc1-9e81" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="9a95-dbe6-8ed4-fb94" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="4c4a-e089-cf8c-0300" name="High Explosive" hidden="false" targetId="772f-0ef7-5063-f529" type="rule"/>
        <infoLink id="04e5-99a4-c003-d23c" name="Indirect Fire" hidden="false" targetId="5df7-bf5d-230f-a55b" type="rule"/>
        <infoLink id="3cd9-2a40-dc77-97e3" name="HE (2&quot;)" hidden="false" targetId="0f32-7156-b477-5ce9" type="profile">
          <modifiers>
            <modifier type="set" field="d8ef-c000-a6b4-6f24" value="4&quot;"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df1a-0516-b9e9-90b7" name="Panzerfaust" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5921-600c-fb2c-4534" name="Panzerfaust" hidden="false" targetId="77ec-4763-5d45-b3b1" type="profile"/>
        <infoLink id="14d0-ac47-d5d0-1a2a" name="One-Shot" hidden="false" targetId="3a01-6ef5-9707-94b2" type="rule"/>
        <infoLink id="aadd-44b6-7b9c-4d1e" name="Shaped Charge" hidden="false" targetId="a626-e48d-f3ad-fcb4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65ae-9b97-f7b9-24af" name="Panzerschreck" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="42b3-d542-603e-31ee" name="Panzerschreck" hidden="false" targetId="1ed7-93b8-f323-b433" type="profile"/>
        <infoLink id="5486-671c-697b-9541" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="5488-f545-efa2-926b" name="Shaped Charge" hidden="false" targetId="a626-e48d-f3ad-fcb4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec22-129c-470c-1bce" name="PIAT" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8d1b-30f7-d9fa-1fcb" name="PIAT" hidden="false" targetId="61b4-86b9-de96-94da" type="profile"/>
        <infoLink id="e939-5a05-dada-dd89" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="9465-47d5-4def-bd94" name="Shaped Charge" hidden="false" targetId="a626-e48d-f3ad-fcb4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b598-2d31-fabb-9820" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="02ab-2da2-af6d-c34c" name="Pistol" hidden="false" targetId="fdb4-a9c9-f80e-d7a6" type="profile"/>
        <infoLink id="7d79-d9ea-c4cb-18f2" name="Assault" hidden="false" targetId="4018-e3e6-1452-8600" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e46-6365-c1c4-92a8" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="142f-f686-01a5-6c94" name="Rifle" hidden="false" targetId="59e3-a337-4cf9-6364" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2874-5560-20c9-923a" name="Submachine gun (SMG)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="11ab-5e9d-dfbc-9c57" name="Submachine gun (SMG)" hidden="false" targetId="7293-980d-ba79-1e37" type="profile"/>
        <infoLink id="f7d0-5e1d-f6d5-e1d1" name="Assault" hidden="false" targetId="4018-e3e6-1452-8600" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e75-7aa7-b1e8-2885" name="Super-heavy AT gun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9f38-29fe-f7c2-cb11" name="Super-heavy AT gun" hidden="false" targetId="cf01-224f-161e-747b" type="profile"/>
        <infoLink id="281f-9a8c-d94e-af95" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
        <infoLink id="4832-79fc-cb49-05e8" name="Fixed" hidden="false" targetId="827f-6b6e-bb8b-7f02" type="rule"/>
        <infoLink id="845b-626d-093a-5b96" name="High Explosive" hidden="false" targetId="772f-0ef7-5063-f529" type="rule"/>
        <infoLink id="e885-30e9-a5f6-cb1e" name="HE (3&quot;)" hidden="false" targetId="eef1-05b6-9594-0aef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51ce-2262-956b-9c44" name="Rifle" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3f64-5e87-7170-1fa1" name="Rifle" hidden="false" targetId="59e3-a337-4cf9-6364" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="653a-6daf-f95e-150c" name="Submachine gun (SMG)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1998-80cb-07a5-d303" name="Submachine gun (SMG)" hidden="false" targetId="7293-980d-ba79-1e37" type="profile"/>
        <infoLink id="c55c-6371-566c-d7e3" name="Assault" hidden="false" targetId="4018-e3e6-1452-8600" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="07e3-00b6-a2d6-1ee3" name="Pistol" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="afe6-54f0-1752-0bbe" name="Pistol" hidden="false" targetId="fdb4-a9c9-f80e-d7a6" type="profile"/>
        <infoLink id="16bd-a5cf-f207-27c1" name="Assault" hidden="false" targetId="4018-e3e6-1452-8600" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc0f-a6cc-3ab7-c87d" name="Light machine gun (LMG)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4a19-82d1-b0c7-acc4" name="Light machine gun (LMG)" hidden="false" targetId="ef9b-cedb-bcd7-c6b9" type="profile"/>
        <infoLink id="4b43-8a54-969f-2a40" name="Team Weapon" hidden="false" targetId="8d66-1050-acd4-aea3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcb6-612e-36be-a3d8" name="Assault rifle" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="be13-627e-2b83-b279" name="Assault" hidden="false" targetId="4018-e3e6-1452-8600" type="rule"/>
        <infoLink id="6c07-0b2b-5461-9e8f" name="Assault rifle" hidden="false" targetId="56cb-2844-4880-6eff" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d4e-de79-9311-c725" name="Armoured Platoon HQ" hidden="true" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb25-b02f-7c68-6cce" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2b5-8a52-635c-a0d5" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e65-8b4e-16a6-61ce" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8317-ead9-7b16-b43f" name="Command Vehicle" hidden="false" targetId="4eb4-6449-6a4f-05fa" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="353a-23bf-37cc-29a7" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="353a-23bf-37cc-29a7" name="Command level" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87c6-a3a0-d983-1ef2" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="cd9b-4f63-21c4-6ed9" name="(OF-1) Armoured Platoon Commander" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="4bd8-1c3b-dc84-6284" name="Command Vehicle (Platoon Commander)" publicationId="9a69-da4c-3ca0-1b67" page="13" hidden="false">
                  <description>Vehicles from this model&apos;s platoon gain +2 morale while within 12&quot;.</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="8176-344d-039b-074a" value="5.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4576-a01a-55dc-7478" name="(OF-2) Armoured Company Commander" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="f1f8-098c-dc2e-0a61" name="Command Vehicle (Company Commander)" publicationId="9a69-da4c-3ca0-1b67" page="13" hidden="false">
                  <description>Vehicles from this model&apos;s platoon gain +3 morale while within 12&quot;.</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="8176-344d-039b-074a" value="15.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3e37-fa1d-357b-b3fb" name="(OF-3) Armoured Battalion Commander" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="4598-240f-7572-c5a9" name="Command Vehicle (Battalion Commander)" publicationId="9a69-da4c-3ca0-1b67" page="13" hidden="false">
                  <description>Vehicles from this model&apos;s platoon gain +4 morale while within 12&quot;.</description>
                </rule>
              </rules>
              <costs>
                <cost name="pts" typeId="8176-344d-039b-074a" value="25.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2228-823a-086b-c30e" name="Field Ambulance" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7d53-f513-6b1d-28cf" name="Field Ambulance" publicationId="18b3-1b2c-a7c5-3cfc" page="3" hidden="false" typeId="2d20-2c46-97f0-d9bd" typeName="Vehicle">
          <characteristics>
            <characteristic name="Mobility" typeId="4f3d-8de7-7a3c-86f2">Wheeled</characteristic>
            <characteristic name="Armour" typeId="800c-f0f8-35cd-bf26">Soft-skin (6+)</characteristic>
            <characteristic name="Special Rules" typeId="5d9c-8a45-401f-0d72">Medical vehicle. Destroyed if it begins its turn closer to an enemy unit than any friendly units.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="1384-537c-be82-3ef7" name="Medical vehicle" publicationId="18b3-1b2c-a7c5-3cfc" page="3" hidden="false">
          <description>Units within 6&quot; of a Field Ambulance count as being within 6&quot; of a Medic.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="998f-4a91-c1eb-90c4" name="Headquarters" hidden="false" targetId="99f7-3a7f-2b02-82c6" primary="true"/>
        <categoryLink id="ba4e-b611-f829-ccff" name="Medic" hidden="false" targetId="d5f1-4499-9761-bf52" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="bcfd-1789-d1d4-476c" name="Quality" hidden="false" collective="false" import="true" defaultSelectionEntryId="b6fb-6e4e-5bf6-98d5">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88ab-98b1-f1e9-a30b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fec4-c713-c082-a6fe" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b6fb-6e4e-5bf6-98d5" name="Regular" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="8176-344d-039b-074a" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="825b-e8a5-40ab-0159" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="8176-344d-039b-074a" value="60.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0acc-2e1e-88fa-7385" name="Panzerfaust" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e871-b89a-75dd-6487" name="Panzerfaust" hidden="false" targetId="77ec-4763-5d45-b3b1" type="profile"/>
        <infoLink id="138c-1b02-a200-9a72" name="One-Shot" hidden="false" targetId="3a01-6ef5-9707-94b2" type="rule"/>
        <infoLink id="e5e7-fc22-b7bd-8401" name="Shaped Charge" hidden="false" targetId="a626-e48d-f3ad-fcb4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="8176-344d-039b-074a" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="665c-21f4-3b75-68b7" name="Bicycles" publicationId="ec7d-71bb-0022-d2a4" page="89" hidden="false">
      <description>Move 24&quot; when Running entirely on road. The first time the unit receives an order other than Run, or receives a Pin marker, they lose their bikes for the rest of the game.</description>
    </rule>
    <rule id="c3b7-abf3-fc29-424e" name="Cavalry" publicationId="ec7d-71bb-0022-d2a4" page="89" hidden="false">
      <description>Advance 9&quot;, Run 18&quot;. Cannot enter or assault buildings or enter transports while mounted. Cannot go Down, but can make an Escape move as if they had the Recce rule. Can only fire pistols while mounted. Can dismount as part of an Advance.</description>
    </rule>
    <rule id="c370-dd46-a36e-efd8" name="Tough Fighters" publicationId="ec7d-71bb-0022-d2a4" page="91" hidden="false">
      <description>If a Tough Figher scores a casualty in close combat, that model can immediately make another attack.</description>
    </rule>
    <rule id="31eb-67de-bc2e-ccfc" name="Fanatics" publicationId="ec7d-71bb-0022-d2a4" page="90" hidden="false">
      <description>No morale check for being reduced to half strength, and not destroyed for having Pin markers equal to strength. Counts losses in close combat as draws.</description>
    </rule>
    <rule id="679e-809f-34a6-f3e2" name="Green" publicationId="ec7d-71bb-0022-d2a4" page="90" hidden="false">
      <description>Begin the battle as Inexperienced. The first time the unit suffers a casualty, roll a D6: 1 - The unit takes an extra D3 Pin markers; 2-4 - No effect; 5-6 - The unit is uprated to Regular for the rest of the battle.</description>
    </rule>
    <rule id="fd9d-8f1e-f439-0e75" name="Motorbikes" publicationId="ec7d-71bb-0022-d2a4" page="90" hidden="false">
      <description>Advance 12&quot;, Run 24&quot;, move as wheeled vehicles. Cannot enter buildings or transport vehicles while mounted. Cannot go Down, but can make Escape moves as if they had the Recce rule. Can only fire with a Fire order. Cannot assault, but will fight if assaulted and can regroup 2D6&quot;.</description>
    </rule>
    <rule id="24dc-d570-dc19-2407" name="Shirkers" publicationId="ec7d-71bb-0022-d2a4" page="91" hidden="false">
      <description>Must always take an Order test when given an order, and Pin markers give double penalty.</description>
    </rule>
    <rule id="bcab-7116-0a65-80b4" name="Sniper" publicationId="ec7d-71bb-0022-d2a4" page="91" hidden="false">
      <description>When using scope during Fire or Ambush: rifle range changes to 36&quot;; auto miss if target within 12&quot;; ignore negative to-hit modifiers except for Pin markers and for missing assistant; ignore Gun Shield and Extra Protection; always counts as exceptional damage if a hit is scored. </description>
    </rule>
    <rule id="5062-e87c-108c-f47c" name="Stubborn" publicationId="ec7d-71bb-0022-d2a4" page="91" hidden="false">
      <description>Ignore pentalties from Pin markers when taking morale checks (not Order checks).</description>
    </rule>
    <rule id="9cb0-e6cd-df3c-a188" name="Tank Hunters" publicationId="ec7d-71bb-0022-d2a4" page="91" hidden="false">
      <description>If this unit wins an assault against an armoured vehicle and causes damage, roll for normal damage instead of superficial damage.</description>
    </rule>
    <rule id="d2c0-730d-9ea5-05ab" name="Gun Shield" publicationId="ec7d-71bb-0022-d2a4" page="95" hidden="false">
      <description>Score required to damage this unit is increased by +1. Does not apply to HE, flamethrowers, or close combat.</description>
    </rule>
    <rule id="4018-e3e6-1452-8600" name="Assault" publicationId="ec7d-71bb-0022-d2a4" page="66" hidden="false">
      <description>No penalty to hit for moving and firing.</description>
    </rule>
    <rule id="827f-6b6e-bb8b-7f02" name="Fixed" publicationId="ec7d-71bb-0022-d2a4" page="66" hidden="false">
      <description>Can only fire in a 90 degree arc forwards. When Advancing, do not move but pivot up to 90 degrees then fire. Run as normal.</description>
    </rule>
    <rule id="872a-a398-e99f-1570" name="Flamethrower" publicationId="ec7d-71bb-0022-d2a4" page="67" hidden="false">
      <description>Ignore to-hit pentalties for firing at targets that are Down. Each hit multiplies into D6 (+1 for vehicle flamethrowers) hits. Always hit top armour of vehicles and ignore -1 Pen for long range. Automatically inflicts an extra D3 Pin markers, and automatically causes a morale test.</description>
    </rule>
    <rule id="772f-0ef7-5063-f529" name="High Explosive" publicationId="ec7d-71bb-0022-d2a4" page="68" hidden="false">
      <description>If the shot hits, use the appropriate template to determine number of damage rolls. Inflicts a variable number of Pin markers on a hit. If put into Ambush and can fire multiple ammo types, must declare which when the order is given.</description>
    </rule>
    <rule id="df86-cf9e-4d35-9b4b" name="Howitzer" publicationId="ec7d-71bb-0022-d2a4" page="71" hidden="false">
      <description>Can fire normally, or indirectly. If firing indirectly, use the second range characteristic.</description>
    </rule>
    <rule id="5df7-bf5d-230f-a55b" name="Indirect Fire" publicationId="ec7d-71bb-0022-d2a4" page="71" hidden="false">
      <description>Cannot fire at targets within minimum range. Unit still requires line of sight unless they have a spotter (a regular or veteran weapon with a spotter can draw line of sight from their spotter). Requires 6+ to hit, +1 for each turn neither the firer nor the target moved and the firer has not changed target, until a hit is scored. After this, a 2+ is required to hit. Against vehicles, the shot always strikes the top armour. Cannot be fired in Ambush.</description>
    </rule>
    <rule id="e81e-dd1f-883f-46e3" name="Multiple Launcher" publicationId="ec7d-71bb-0022-d2a4" page="72" hidden="false">
      <description>Only ever hits on 6+. When firing, can also hit units within 6&quot; of the template; roll to hit against each separately.</description>
    </rule>
    <rule id="3a01-6ef5-9707-94b2" name="One-Shot" publicationId="ec7d-71bb-0022-d2a4" page="72" hidden="false">
      <description>This weapon can only be fired once per battle.</description>
    </rule>
    <rule id="a626-e48d-f3ad-fcb4" name="Shaped Charge" publicationId="ec7d-71bb-0022-d2a4" page="73" hidden="false">
      <description>Ignore penalty to Pen for firing at long range.</description>
    </rule>
    <rule id="8d66-1050-acd4-aea3" name="Team Weapon" publicationId="ec7d-71bb-0022-d2a4" page="73" hidden="false">
      <description>Suffers -1 to hit if only one crew member is left. In a small team, if the gunner is killed, the rest of the team is removed as well.</description>
    </rule>
    <rule id="e459-190a-6905-4793" name="Amphibious" publicationId="ec7d-71bb-0022-d2a4" page="118" hidden="false">
      <description>Can Advance at half speed over deep water that would be otherwise impassable.</description>
    </rule>
    <rule id="4eb4-6449-6a4f-05fa" name="Command Vehicle" publicationId="ec7d-71bb-0022-d2a4" page="118" hidden="false">
      <description>+1 morale for this vehicle and friendly vehicles within 12&quot;.</description>
    </rule>
    <rule id="aabc-b1f8-3028-9ca3" name="Open-Topped" publicationId="ec7d-71bb-0022-d2a4" page="118" hidden="false">
      <description>Takes Pin markers from  small arms fire. If assaulting infantry causes damage to the vehicle, it is automatically destroyed. Indirect fire gains +1 to damage rolls.</description>
    </rule>
    <rule id="211d-a0f1-3ec7-87e3" name="Recce" publicationId="ec7d-71bb-0022-d2a4" page="118" hidden="false">
      <description>Can reverse at the same speed as moving forward. Can make an Escape move when targeted by enemy fire, so long as it ends out of sight of the attacker.</description>
    </rule>
    <rule id="f588-9b83-2356-ae6c" name="Slow" publicationId="ec7d-71bb-0022-d2a4" page="119" hidden="false">
      <description>Only Advance at 6&quot; and Run at 12&quot;.</description>
    </rule>
    <rule id="44f8-2442-b87b-5c8b" name="Slow Load" publicationId="ec7d-71bb-0022-d2a4" page="119" hidden="false">
      <description>Cannot receive an order until at least one other unit has already received an order. If only Slow Loading units remain, the first friendly order dice drawn is returned to the bag.</description>
    </rule>
    <rule id="128c-486e-3eb6-6bfb" name="Flak" publicationId="ec7d-71bb-0022-d2a4" page="86" hidden="false">
      <description>May intercept enemy aircraft (see rulebook).</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="59e3-a337-4cf9-6364" name="Rifle" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">24&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">-</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">-</characteristic>
      </characteristics>
    </profile>
    <profile id="fdb4-a9c9-f80e-d7a6" name="Pistol" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">6&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">-</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="7293-980d-ba79-1e37" name="Submachine gun (SMG)" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">12&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">2</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">-</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="d917-8be0-f86f-d5b2" name="Automatic rifle" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">30&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">2</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">-</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">-</characteristic>
      </characteristics>
    </profile>
    <profile id="56cb-2844-4880-6eff" name="Assault rifle" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">18&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">2</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">-</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="ef9b-cedb-bcd7-c6b9" name="Light machine gun (LMG)" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">36&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">4</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">-</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team</characteristic>
      </characteristics>
    </profile>
    <profile id="5356-294e-ae82-f738" name="Medium machine gun (MMG)" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">36&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">5</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">-</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile id="1ca2-6c85-1917-27c5" name="Heavy machine gun (HMG)" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">36&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">3</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">-1</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile id="4257-04f3-98c2-5451" name="Light autocannon" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">48&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">2</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">-2</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="ba6d-ae5c-1473-8d98" name="Heavy autocannon" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">72&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">+3</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="5727-f2a9-5dc2-f56a" name="Anti-tank rifle" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">36&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">+2</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team</characteristic>
      </characteristics>
    </profile>
    <profile id="61b4-86b9-de96-94da" name="PIAT" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">12&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">+5</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="19eb-5a2d-4560-141d" name="Bazooka" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">24&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">+5</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="1ed7-93b8-f323-b433" name="Panzerschreck" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">24&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">+6</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="77ec-4763-5d45-b3b1" name="Panzerfaust" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">12&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">+6</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">One-shot, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="9720-07d5-e19c-d452" name="Light AT gun" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">48&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">+4</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="c7d3-8213-62ec-dc55" name="Medium AT gun" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">60&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">+5</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="cc6e-025b-742a-5a3e" name="Heavy AT gun" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">72&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">+6</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed, HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="cf01-224f-161e-747b" name="Super-heavy AT gun" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">84&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">+6</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed, HE (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="ad95-99cf-b73e-82fd" name="Flamethrower (infantry)" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">6&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">+3</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="9960-9d6b-fb13-44db" name="Flamethrower (vehicle)" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">12&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">+3</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="b8be-73cc-6520-250c" name="Light mortar" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">12-24&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">HE</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Indirect Fire, HE (1&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="c81a-f1d3-8fb0-e531" name="Medium mortar" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">12-60&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">HE</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed, Indirect Fire, HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="7526-ccd4-a7e4-60a0" name="Heavy mortar" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">12-72&quot;</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">HE</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed, Indirect Fire, HE (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="5ccf-63c1-815b-c68c" name="Light howitzer" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">48&quot; (or 24-60&quot;)</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">HE</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed, Howitzer, HE (2&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="416e-9b6b-48d2-da53" name="Medium howitzer" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">60&quot; (or 30-72&quot;)</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">HE</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed, Howitzer, HE (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="204c-cbba-34d5-9336" name="Heavy howitzer" publicationId="ec7d-71bb-0022-d2a4" page="225" hidden="false" typeId="4e19-6ce9-3597-0d80" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="a466-872d-e405-3443">72&quot; (or 36-84&quot;)</characteristic>
        <characteristic name="Shots" typeId="93dc-7790-be40-fc65">1</characteristic>
        <characteristic name="Pen" typeId="97a7-3112-b4cb-acc1">HE</characteristic>
        <characteristic name="Special Rules" typeId="3e84-e758-03ca-4a13">Team, Fixed, Howitzer, HE (4&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="65e1-bbf5-d35b-fedc" name="OF-1a" publicationId="ec7d-71bb-0022-d2a4" page="82" hidden="false" typeId="d9f5-337d-defb-111e" typeName="Officer">
      <characteristics>
        <characteristic name="Morale Bonus" typeId="7591-c7dc-0927-e075">+1</characteristic>
        <characteristic name="Extra Orders" typeId="8598-1cf9-8db4-4f0c">1</characteristic>
        <characteristic name="Range" typeId="91f8-34e4-6ca5-0afe">6&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="4275-d07f-4e7e-1d16" name="OF-1b" publicationId="ec7d-71bb-0022-d2a4" page="82" hidden="false" typeId="d9f5-337d-defb-111e" typeName="Officer">
      <characteristics>
        <characteristic name="Morale Bonus" typeId="7591-c7dc-0927-e075">+2</characteristic>
        <characteristic name="Extra Orders" typeId="8598-1cf9-8db4-4f0c">2</characteristic>
        <characteristic name="Range" typeId="91f8-34e4-6ca5-0afe">6&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="7784-ad13-c6c9-09f6" name="OF-2" publicationId="ec7d-71bb-0022-d2a4" page="82" hidden="false" typeId="d9f5-337d-defb-111e" typeName="Officer">
      <characteristics>
        <characteristic name="Morale Bonus" typeId="7591-c7dc-0927-e075">+3</characteristic>
        <characteristic name="Extra Orders" typeId="8598-1cf9-8db4-4f0c">3</characteristic>
        <characteristic name="Range" typeId="91f8-34e4-6ca5-0afe">12&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="0e96-4642-6a6c-4c7a" name="OF-3" publicationId="ec7d-71bb-0022-d2a4" page="82" hidden="false" typeId="d9f5-337d-defb-111e" typeName="Officer">
      <characteristics>
        <characteristic name="Morale Bonus" typeId="7591-c7dc-0927-e075">+4</characteristic>
        <characteristic name="Extra Orders" typeId="8598-1cf9-8db4-4f0c">4</characteristic>
        <characteristic name="Range" typeId="91f8-34e4-6ca5-0afe">12&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="4613-54b2-0fb9-fbb4" name="HE (1&quot;)" publicationId="ec7d-71bb-0022-d2a4" page="70" hidden="false" typeId="d00c-a9d5-66b4-873b" typeName="High Explosive">
      <characteristics>
        <characteristic name="Pen" typeId="94f9-58ab-e99f-4f6a">+1</characteristic>
        <characteristic name="Pin markers" typeId="60f9-4e9e-6eb7-9697">D2</characteristic>
        <characteristic name="Vs. buildings" typeId="34b6-df1e-426f-c5bf">D3</characteristic>
        <characteristic name="Smoke" typeId="d8ef-c000-a6b4-6f24">n/a</characteristic>
      </characteristics>
    </profile>
    <profile id="0f32-7156-b477-5ce9" name="HE (2&quot;)" publicationId="ec7d-71bb-0022-d2a4" page="70" hidden="false" typeId="d00c-a9d5-66b4-873b" typeName="High Explosive">
      <characteristics>
        <characteristic name="Pen" typeId="94f9-58ab-e99f-4f6a">+2</characteristic>
        <characteristic name="Pin markers" typeId="60f9-4e9e-6eb7-9697">D3</characteristic>
        <characteristic name="Vs. buildings" typeId="34b6-df1e-426f-c5bf">D6</characteristic>
        <characteristic name="Smoke" typeId="d8ef-c000-a6b4-6f24">n/a</characteristic>
      </characteristics>
    </profile>
    <profile id="eef1-05b6-9594-0aef" name="HE (3&quot;)" publicationId="ec7d-71bb-0022-d2a4" page="70" hidden="false" typeId="d00c-a9d5-66b4-873b" typeName="High Explosive">
      <characteristics>
        <characteristic name="Pen" typeId="94f9-58ab-e99f-4f6a">+3</characteristic>
        <characteristic name="Pin markers" typeId="60f9-4e9e-6eb7-9697">D3</characteristic>
        <characteristic name="Vs. buildings" typeId="34b6-df1e-426f-c5bf">2D6</characteristic>
        <characteristic name="Smoke" typeId="d8ef-c000-a6b4-6f24">n/a</characteristic>
      </characteristics>
    </profile>
    <profile id="c64b-de3c-dec5-53d3" name="HE (4&quot;)" publicationId="ec7d-71bb-0022-d2a4" page="70" hidden="false" typeId="d00c-a9d5-66b4-873b" typeName="High Explosive">
      <characteristics>
        <characteristic name="Pen" typeId="94f9-58ab-e99f-4f6a">+4</characteristic>
        <characteristic name="Pin markers" typeId="60f9-4e9e-6eb7-9697">D6</characteristic>
        <characteristic name="Vs. buildings" typeId="34b6-df1e-426f-c5bf">3D6</characteristic>
        <characteristic name="Smoke" typeId="d8ef-c000-a6b4-6f24">n/a</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>