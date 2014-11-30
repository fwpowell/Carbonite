if ( GetLocale() ~= "koKR" ) then
	return;
end

local L = LibStub("AceLocale-3.0"):NewLocale("Carbonite", "koKR")
if not L then return end

-- Profiles Menu
L["Profiles"] = "프로필"
L["New"] = "새로운 프로필"
L["You can change the active database profile, so you can have different settings for every character."] = "사용 중인 데이터베이스 프로필을 바꾸면 각 캐릭터별로 다른 설정을 할 수 있습니다."
L["Reset the current profile back to it's default values, in case your configuration is broken, or you simply want to start over."] = "설정이 깨졌거나 처음부터 다시 설정을 원하시는 경우, 현재 프로필을 기본값으로 초기화하세요."
L["Reset Profile"] = "프로필 초기화"
L["Reset the current profile to the defaults"] = "현재 프로필을 기본값으로 초기화합니다."
L["Current Profile"] = "현재 프로필"
L["You can either create a new profile by entering a name in the editbox, or choose one of the already existing profiles."] = "새로운 이름을 입력하거나, 이미 있는 프로필 중 하나를 선택하여 새로운 프로필을 만들 수 있습니다."
L["Create a new empty profile"] = "새로운 프로필을 만듭니다."
L["Select one of your currently available profiles"] = "현재 이용할 수 있는 프로필을 선택합니다."
L["Existing Profiles"] = "프로필 선택"
L["Copy the settings from one existing profile into the currently active profile."] = "현재 사용 중인 프로필에, 선택한 프로필의 설정을 복사합니다."
L["Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."] = "데이터베이스에 있는 안 쓰는 프로필을 삭제하면 SavedVariables 파일 정리와 공간 절약이 됩니다."
L["Delete a Profile"] = "프로필 삭제"
L["Deletes a profile from the database."] = "데이터베이스의 프로필을 삭제합니다."

-- Main Menu
L["Main Options"] = "기본 옵션"
L["\nCarbonite is a full featured, powerful map addon providing a versitile easy to use google style map which either can replace or work with the current blizzard maps.\n\nThrough modules it can also be expanded to do even more to help make your game easier."] = "\nCarbonite는 현재 블리자드 지도를 대체하거나 함께 사용할 수 있으며, 다양한 기능을 갖춘 구글 스타일 지도를 사용하는 강력한 지도 애드온입니다.\n\n다양한 모듈을 통해서 게임을 보다 쉽게 이용할 수 있도록 기능을 확장할 수 있습니다."
L["Release Version"] = "배포 버전"
L["Maintained by"] = true
L["Website"] = "홈페이지"
L["For support, please visit the forums for Carbonite on WoW Interface."] = "도움을 받으려면 WoW Interface 의 Carbonite 포럼을 방문하기 바랍니다.\n\n|cff9999ff한글화: |cffd700ff울보천사\n|cff9999ff이메일: |cffd700ffmirckorea@daum.net"
L["Special thanks to"] = "특별 감사"
L["Cirax for Carbonite2 Logo"] = "Carbonite2 로고 제작: Cirax"
L["JimboBlue for guide location updates and checking"] = true

-- Battlegrounds Menu
L["Battlegrounds"] = "전장"
L["Show Battleground Stats"] = "전장 상태 보기"
L["Turns on or off displaying your battleground k/d and honor gained in chat during a match."] = "사용할 경우, 전장의 처치/사망 정보를 대화창에 표시합니다."

-- General Menu
L["General Options"] = "일반 옵션"
L["Show Login Message"] = "로그인 메시지 표시"
L["When Enabled, displays the Carbonite loading messages in chat."] = "사용할 경우, 로그인할 때 Carbonite 정보를 대화창에 표시합니다."
L["Show Login Graphic"] = "로그인 로고 표시"
L["When Enabled, displays the Carbonite graphic during initialization."] = "사용할 경우, 로그인이 초기화하는 동안 Carbonite 로고를 표시합니다."
L["Play Login Sound"] = "로그인 사운드 연주"
L["When Enabled, plays a sound when Carbonite is loaded."] = "사용할 경우, Carbonite 불러오기가 완료되면 사운드를 연주합니다."
L["Default Chat Channel"] = "기본 대화 채널"
L["Allows selection of which chat window to display Carbonite messages"] = "Carbonite 정보를 출력할 기본 대화채널을 설정합니다."
L["Force Max Camera Distance"] = "최대 카메라 거리"
L["When enabled, sets the max camera distance higher then Blizzards options normally allows."] = "사용할 경우, 블리자드 옵션을 허용하는 카메라 거리보다 더 높은 최대 카메라 거리를 설정합니다."
L["Hide Action Bar Gryphon Graphics"] = "행동단축바의 그리폰 이미지 숨기기"
L["Attempts to hide the two gryphons on your action bar."] = "행동단축바 양쪽에 있는 두 개의 그리폰 이미지를 숨깁니다."

-- Map Options
L["Map Options"] = "지도 옵션"
L["Use Carbonite Map instead of Blizzards (Alt-M will open world map)"] = "블리자도 지도 대신 Carbonite 지도 사용(세계지도 열기: Alt-M)"
L["When enabled, pressing 'M' will maximize the carbonite map instead of opening the world map."] = "사용할 경우, 'M' 키를 누르면 세계지도 대신에 Carbonite 지도를 엽니다."
L["Enable Compatability Mode"] = "호환성 모드 활성화"
L["When Enabled, Carbonite will performe combat checks before any map/window functions. This eliminates other UI's from causing protected mode errors."] = "사용할 경우, Carbonite는 모든 지도/창 함수를 사용하기 전에 충돌이 있는지 검사합니다. 이것은 다른 UI에서 보호 모드 오류가 발생합니다."
L["Center map when maximizing"] = "선택한 지역을 최대화시 가운데로"
L["When enabled, the map will center on your current zone when you maximize it"] = "사용할 경우, 지도를 최대화할 때 현재 위치가 지도의 가운데로 오도록 합니다."
L["Ignore mouse on map except when ALT is pressed"] = "미니맵에서 ALT 키를 누르지 않은 마우스 클릭은 무시"
L["When enabled, the small game map will ignore all mouse clicks unless the ALT key is held down."] = "사용할 경우, 미니맵 지도에서 ALT 키를 누르지 않은 모든 마우스 클릭은 무시합니다."
L["Ignore mouse on full-sized map except when ALT is pressed"] = "최대 크기 지도에서 ALT 키를 누르지 않은 마우스 클릭은 무시"
L["When enabled, the full size map will ignore all mouse clicks unless the ALT key is held down."] = "사용할 경우, 최대 크기 지도에서 ALT 키를 누르지 않은 모든 마우스 클릭은 무시합니다."
L["Move Worldmap Data into Maximized Map"] = "최대 크기 지도로 지도의 데이터 이동"
L["When enabled, Carbonite will attempt to move anything drawn on your world map onto the Maximized Map."] = "사용할 경우, Carbonite는 최대 크기 지도에 세계 지도를 그려 각 대륙으로 이동할 수 있도록 합니다."
L["Close Map instead of minimize"] = "최소화시 모든 지도 닫기"
L["When enabled, pressing either 'M' or ESC will close the maximized map instead of switching back to small map."] = "사용할 경우, 'M' 키로 전체 크기 지도를 열었을 때 ESC 키로 미니맵으로 전환하지 않고 지도를 닫습니다."
L["Show Friends/Guildmates in Cities"] = "주요 도시에 친구/길드원 위치 표시"
L["When enabled, will attempt to draw a marker on the map for friends & guildmates positions."] = "사용할 경우, 주요 도시에 친구 및 길드원의 위치를 지도에 표시합니다."
L["Show Other people in Cities"] = "주요 도시에 Carbonite 사용 플레이어 표시"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "사용할 경우, 주요 도시에 Carbonite 애드온을 사용중인 다른 플레이어의 위치를 표시합니다."
L["Show Other people In Zone"] = "지도에 Carbonite 사용 플레이어 표시"
L["When enabled, will attempt to draw a marker on the map for other Carbonite users."] = "사용할 경우, 지도에 Carbonite 애드온을 사용중인 다른 플레이어의 위치를 표시합니다."
L["Restore map scale after track"] = "추적이 끝나면 원래 지도배율로 되돌림"
L["When enabled, restores your previous map scale when tracking is cleared."] = "사용할 경우, 추적이 해제되었을 때 이전 지도의 크기로 되돌립니다."
L["Use Travel Routing"] = "여행 경로 사용"
L["When enabled, attempts to route your travel when destination is in another zone."] = "사용할 경우, 대상이 다른 지역으로 이동할 때 여행 경로를 표시합니다."
L["Restore map scale after track"] = "추적이 끝나면 원래 지도배율로 되돌림"
L["When enabled, restores your previous map scale when tracking is cleared."] = "사용할 경우, 추적이 해제되었을 때 이전 지도의 크기로 되돌립니다."
L["Show Movement Trail"] = "플레이어의 이동자취 보기"
L["When enabled, draws a trail on the map to show your movements."] = "사용할 경우, 당신이 이동한 자취를 지도에 표시합니다."
L["Movement trail distance"] = "이동 경로 점 간격"
L["sets the distance of movement between the trail marks"] = "이동 경로를 표시하는 점 간격을 설정합니다."
L["Movement dot count"] = "이동할 궤적 표시 점 개수"
L["sets the number of movement dots to draw on the map"] = "지도에 이동할 궤적을 표시할 점 개수를 설정합니다."
L["Movement trail fade time"] = "마지막으로 추적한 표시가 지도에서 사라지는 시간"
L["sets the time trail marks last on the map (in seconds)"] = "마지막으로 추적한 표시가 지도에서 사라지는 시간을 초 단위로 설정합니다."
L["Show Map Toolbar"] = "툴바 지도에 보기"
L["When enabled, shows the quickbutton toolbar on the map."] = "사용할 경우, 지도에 빠른 도구 모음 버튼을 표시합니다."
L["Map Tooltip Anchor"] = "  지도 툴팁 위치"
L["Sets the anchor point for tooltips on the map"] = "지도에 툴팁을 표시할 기준점을 설정합니다."
L["Map Tooltip Anchor To Map"] = "  지도 툴팁 보조 기준점"
L["Sets the secondary anchor point for tooltips on the map"] = "지도에 툴팁에 대한 보조 기준점을 설정합니다."
L["Show All Tooltips Above Map"] = "모든 툴팁 지도 위에 보기"
L["When enabled, makes sure the map tooltips are always on the top layer."] = "사용할 경우, 지도 툴팁의 항상 상단에 표시합니다."
L["Show Map Name"] = "지도 이름 보기"
L["When enabled, shows current map zone name in the titlebar."] = "사용할 경우, 제목 표시줄에 현재 지역의 지도 이름을 표시합니다."
L["Show Coordinates"] = "좌표 보기"
L["When enabled, Shows your current coordinates in the titlebar."] = "사용할 경우, 제목 표시줄에 현재 좌표를 보여줍니다."
L["Show Speed"] = "속도 보기"
L["When enabled, Shows your current movement speed in the titlebar."] = "사용할 경우, 제목 표시줄에 현재 이동 속도를 보여줍니다."
L["Show Second Title Line"] = "지도창의 제목 2줄로 표시"
L["When enabled, Shows a second line of info in the titlebar with PVP & subzone info. (REQUIRES RELOAD)"] = "사용할 경우, 지도창의 제목 두번째 줄에  하위지역, 분쟁지역 여부, 좌표를 표시합니다.(UI 재시작 필요"
L["Show Map POI"] = "지도에 즐겨찾기 지점 표시"
L["When enabled, shows Points of Interest on the map."] = "사용할 경우, 지도에 즐겨찾기 지점을 보여줍니다."
L["Player Arrow Size"] = "플레이어 화살표 크기"
L["Sets the size of the player arrow on the map"] = "지도에 플레이어를 표시할 화살표 크기를 설정합니다."
L["Icon Scale Min"] = "아이콘 최소 크기"
L["Sets the smallest size for icons on the map while zooming (-1 disabled any size changes)"] = "지도를 확대할 때 아이콘의 최소 크기를 설정합니다. (변경하지 않으려면 -1)"
L["Map Health Bar Thickness"] = "지도 아이콘 체력바 두께"
L["Sets the thickness of the health bar (0 disables)"] = "지도 아이콘의 체력바 두께를 설정합니다. (0 사용안함)"
L["Maximum Zones To Draw At Once"] = "동시에 표시할 지역 개수"
L["Sets the number of zones you can display at once on the map"] = "동시에 지도에 표시할 지역의 개수를 설정합니다."
L["Detail Graphics Visible Area"] = "지역 그래픽 자세하게 표시"
L["Sets the area size available when zoomed into satellite mode on the map (REQUIRES RELOAD)"] = "위성지도 모드에서 얼마나 자세하게 보여줄 지 설정합니다. (재시작 필요)"
L["Map Mouse Button Binds"] = "지도에서 마우스 버튼 동작"
L["Alt Left Click"] = "           ALT + 왼쪽 버튼 클릭"
L["Sets the action performed when left clicking holding ALT"] = "ALT 키와 마우스 왼쪽 버튼을 클릭했을 때 수행할 작업을 설정합니다."
L["Ctrl Left Click"] = "           CTRL + 왼쪽 버튼 클릭"
L["Sets the action performed when left clicking holding CTRL"] = "CTRL 키와 마우스 왼쪽 버튼을 클릭했을 때 수행할 작업을 설정합니다."
L["Middle Click"] = "           가운데 버튼 클릭"
L["Sets the action performed when clicking your middle mouse button"] = "마우스 가운데 버튼을 클릭했을 때 수행할 작업을 설정합니다."
L["Alt Middle Click"] = "           Alt + 가운데 버튼 클릭"
L["Sets the action performed when middle clicking holding ALT"] = "ALT 키와 마우스 가운데 버튼을 클릭했을 때 수행할 작업을 설정합니다."
L["Ctrl Left Click"] = "           CTRL + 왼쪽 버튼 클릭"
L["Sets the action performed when middle clicking holding CTRL"] = "ALT 키와 마우스 왼쪽 버튼을 클릭했을 때 수행할 작업을 설정합니다."
L["Right Click"] = "           오른쪽 버튼 클릭"
L["Sets the action performed when right clicking the map"] = "마우스 오른쪽 버튼을 클릭했을 때 수행할 작업을 설정합니다."
L["Alt Right Click"] = "           ALT+ 오른쪽 버튼 클릭"
L["Sets the action performed when Right clicking holding ALT"] = "ALT 키와 마우스 오른쪽쪽 버튼을 클릭했을 때 수행할 작업을 설정합니다."
L["Ctrl Right Click"] = "           CTRL + 오른쪽 버튼 클릭"
L["Sets the action performed when right clicking holding CTRL"] = "CTRL 키와 마우스 오른쪽 버튼을 클릭했을 때 수행할 작업을 설정합니다."
L["Button 4 Click"] = "           4번 버튼 클릭"
L["Sets the action performed when clicking mouse button 4"] = "마우스 4번 버튼을 클릭했을 때 수행할 작업을 설정합니다."
L["Alt Button 4 Click"] = "           ALT + 4번 버튼 클릭"
L["Sets the action performed when pressing mouse 4 while holding ALT"] = "ALT 키와 마우스 4번 버튼을 클릭했을 때 수행할 작업을 설정합니다."
L["Ctrl Button 4 Click"] = "           CTRL + 4번 버튼 클릭"
L["Sets the action performed when clicking 4th mouse button holding CTRL"] = "CTRL 키와 마우스 4번 버튼을 클릭했을 때 수행할 작업을 설정합니다."

-- Minimap Options
L["MiniMap Options"] = "미니맵 옵션"
L["Combine Blizzard Minimap with Carbonite Minimap"] = "Blizzard 미니맵과 Carbonite 미니맵 결합"
L["When enabled, Carbonite will combine the minimap into itself to create a more functional minimap for you (RELOAD REQUIRED)"] = "사용할 경우, Blizzard 미니맵과 Carbonite 미니맵를 결합하여 하나의 통합된 지도를 생성하게 됩니다. (재시작 필요)"
L["Minimap Shape is Square"] = "정사각형 미니맵"
L["When enabled, Carbonite will change the minimap shape from circle to square"] = "사용할 경우, Carbonite 미니맵을 정사각형으로 변경합니다."
L["Minimap is drawn above icons"] = "아이콘 위에 미니맵 표시"
L["When enabled, Carbonite will draw the minimap above your map icons, you can use the CTRL key on your keyboard to toggle which layer is top"] = "사용할 경우, Carbonite 미니맵을 아이콘 위에 생성합니다., CTRL 키로 레이어를 이동할 수 있습니다."
L["Minimap Icon Scale"] = "미니맵 아이콘 크기"
L["Sets the scale of the icons drawn in the minimap portion of the map"] = "미니맵 아이콘 크기를 설정합니다."
L["Docked Minimap Icon Scale"] = "통합된 미니맵 아이콘 크기"
L["Sets the scale of the icons drawn in the minimap portion of the map while docked"] = "통합된 아이콘의 크기를 설정합니다."
L["Minimap Node Glow Delay"] = "미니맵 약초/광석 표시 반짝임 주기"
L["Sets the delay (in seconds) between the glow change on gathering nodes (0 is off)"] = "미니맵에 약초/광석을 표시할 반짝임 주기를 초 단위로 설정합니다.(0 끄기)"
L["Always dock minimap"] = "항상 미니맵 결합"
L["When enabled, The minimap will always dock into the corner of the carbonite map."] = "사용할 경우, 미니맵을 항상 Carbonite 지도 구석으로 결합시킵니다."
L["Dock The Minimap when indoors"] = "실내에 있을 때 미니맵 고정"
L["When enabled, The minimap will dock if wow says your indoors"] = "사용할 경우, 실내에 있을 때 미니맵을 고정시킵니다."
L["Dock The Minimap in Bugged Zones"] = "버그 지역안에서 미니맵 결함"
L["When enabled, The minimap will dock if your in a known transparency bug zone (Pitch black minimap)"] = "사용할 경우, 알려지지 않은 버그 지역에 있을 때 자동으로 투명화합니다. (검은색 작은 미니맵)"
L["Dock The Minimap when Fullsized"] = "전체 크기 지도일 때 미니맵 결합"
L["When enabled, The minimap will dock if your viewing the fullsized map."] = "사용할 경우, 전체 지도를 보고 있을 때 미니맵을 결합시킵니다."
L["Hide The Minimap when Fullsized"] = "전체 크기 지도일 때 미니맵 숨김"
L["When enabled, The minimap will hide if your viewing the fullsized map."] = "사용할 경우, 전체 크기 지도를 볼 때 미니맵을 숨깁니다."
L["Minimap Docked Shape is Square"] = "지도에 미니맵 네모 모양으로 결합"
L["When enabled, The minimap will be square shaped while docked."] = "사용할 경우, 지도의 네모 모양으로 미니맵을 결합시킵니다."
L["Minimap Docks Bottom"] = "지도의 하단에 미니맵 결합"
L["When enabled, The minimap will dock to the bottom of the map."] = "사용할 경우, 지도의 아래쪽에 미니맵을 결합시킵니다."
L["Minimap Docks Right"] = "지도의 오른쪽에 미니맵 결합"
L["When enabled, The minimap will dock to the right side of the map."] = "사용할 경우, 지도의 오른쪽에 미니맵을 결합시킵니다."
L["Minimap Dock X-Offset"] = "미니맵 결합 X 축 좌표"
L["Sets the X - offset the minimap draws while docked"] = "미니맵을 결합시킬 때 X 축 좌표 값을 설정합니다."
L["Minimap Dock Y-Offset"] = "미니맵 결합 Y 축 좌표"
L["Sets the Y - offset the minimap draws while docked"] = "미니맵을 결합시킬 때 Y 축 좌표 값을 설정합니다."
L["Minimap goes full sized Indoors"] = "실내에 있을 때 미니맵 크기로 전체 지도 확대"
L["When enabled, The minimap will expand to full map window size when indoors."] = "사용할 경우, 실내에 있을 때 미니맵 크기로 전체 지도를 확대합니다."
L["Minimap goes full sized in bugged areas"] = "알 수 없는 지역일 때 미니맵 크기로 전체 지도 확대"
L["When enabled, The minimap will expand to full map window size in known transparency bugged areas."] = "사용할 경우, 알 수 없는 지역에 있을 때 미니맵 크기로 전체 지도를 확대합니다."
L["Minimap goes full sized in instances"] = "인던에 있을 때 미니맵 크기로 전체 지도 확대"
L["When enabled, The minimap expand to full map window size when you enter a raid/instance."] = "사용할 경우, 공격대/인던에 진입할 때 미니맵 크기로 전체 지도를 확대합니다."
L["Move capture bars under map"] = "제목 표시줄을 지도의 아래로 이동"
L["When enabled, Objective capture bars will be drawn under the map."] = "사용할 경우, 제목 표시줄을 지도의 아래쪽에 보여줍니다."
L["Show Old Nameplates"] = "이전 이름표 보기"
L["When enabled, The minimap will display the old nameplates above the map."] = "사용할 경우, 미니맵 위에 이전 이름표를 표시합니다."

-- Minimap Button Options
L["Minimap Button Options"] = "미니맵 버튼 옵션"
L["Move Minimap Buttons into Carbonite Minimap Frame"] = "Carbonite 미니맵 프레임으로 미니맵 버튼 이동"
L["When enabled, Carbonite will pull all minimap icons into it's own button frame which can be moved around and minimized as needed (RELOAD REQUIRED)"] = "사용할 경우, 미니맵 버튼을 Carbonite 버튼창 안으로 이동합니다. (재시작 필요)"
L["Hide Minimap Button Window"] = "미니맵 버튼 창 숨김"
L["Hides the button frame holding minimap icons"] = "미니맵 아이콘 버튼 프레임을 숨깁니다."
L["Lock Minimap Button Window"] = "미니맵 버튼 창 잠금"
L["Locks the button frame holding minimap icons"] = "미니맵 아이콘 버튼 프레임 위치를 고정시킵니다."
L["# Of Minimap Button Columns"] = "미니맵 버튼 열 개수"
L["Sets the number of columns to be used for minimap icons"] = "미니맵 아이콘에 사용되는 열의 개수를 설정합니다."
L["Minimap Button Spacing"] = "미니맵 버튼 간격"
L["Sets the spacing between buttons in the minimap button bar"] = "미니맵 버튼 바에서 버튼 간격을 설정합니다."
L["Corner For First Button"] = "첫번째 버튼 위치"
L["Sets the anchor point in multi-column setups for first minimap button"] = "미니맵 버튼의 다중 열 설정에서 첫번째 버튼 위치 기준점을 설정합니다."
L["Enable Carbonite Minimap Button"] = "Carbonite 미니맵 버튼을 사용"
L["Shows the carbonite minimap button in the button panel"] = "버튼 패널에 Carbonite 버튼을 보여줍니다."
L["Enable Calendar Minimap Button"] = "미니맵에 달력 버튼 표시"
L["Shows the calendar minimap button in the button panel"] = "미니맵 버튼 패널에 달력 버튼을 보여줍니다."
L["Enable Clock Minimap Button"] = "미니맵에 시계 버튼 표시"
L["Shows the clock minimap button in the button panel"] = "미니맵 버튼 패널에 시계 버튼을 보여줍니다."
L["Enable World Map Minimap Button"] = "미니맵에 세계 지도 버튼 표시"
L["Shows the world map minimap button in the button panel"] = "미니맵 버튼 패널에 세계 지도 버튼을 보여줍니다."

-- Font Options
L["Font Options"] = "폰트 옵션"
L["Small Font"] = "작은 폰트"
L["Sets the font to be used for small text"] = "작은 글씨에 사용할 폰트을 설정합니다."
L["Small Font Size"] = "작은 폰트 크기"
L["Sets the size of the small font"] = "작은 폰트의 크기를 설정합니다."
L["Small Font Spacing"] = "작은 폰트 간격"
L["Sets the spacing of the small font"] = "작은 폰트의 글씨 간격을 설정합니다."
L["Normal Font"] = "일반 폰트"
L["Sets the font to be used for normal text"] = "일반 텍스트를 표시할 폰트을 설정합니다."
L["Medium Font Size"] = "중간 폰트 크기"
L["Sets the size of the normal font"] = "중간 폰트 크기를 설정합니다."
L["Medium Font Spacing"] = "중간 폰트 간격"
L["Sets the spacing of the normal font"] = "중간 폰트의 글씨 간격을 설정합니다."
L["Map Font"] = "지도 폰트"
L["Sets the font to be used on the map"] = "지도에서 사용할 폰트을 설정합니다."
L["Map Font Size"] = "지도 폰트 크기"
L["Sets the size of the map font"] = "지도에서 사용할 폰트의 크기를 설정합니다."
L["Map Font Spacing"] = "지도 폰트 간격"
L["Sets the spacing of the map font"] = "지도 폰트의 글씨 간격을 설정합니다."
L["Map Location Tip Font"] = "지도의 지역 위치 폰트"
L["Sets the font to be used on the map tooltip"] = "지도의 지역 위치에 사용할 폰트을 설정합니다."
L["Map Location Tip Font Size"] = "지도의 지역 위치 폰트 크기"
L["Sets the size of the map tooltip font"] = "지도의 지역 위치를 보여줄 폰트 크기를 설정합니다."
L["Map Loc Font Spacing"] = "지도의 지역 위치 폰트 간격"
L["Sets the spacing of the map loc font"] = "지도의 지역 위치 폰트의 글씨 간격을 설정합니다."
L["Menu Font"] = "메뉴 폰트"
L["Sets the font to be used on the memus"] = "메뉴에 사용할 폰트를 설정합니다."
L["Menu Font Size"] = "메뉴 폰트 크기"
L["Sets the size of the menu font"] = "메뉴 폰트의 크기를 설정합니다."
L["Menu Font Spacing"] = "메뉴 폰트 간격"
L["Sets the spacing of the menu font"] = "메뉴 폰트의 글씨 간격을 설정합니다."

-- Guide Options
L["Guide Options"] = "안내서 옵션"
L["Max Vendors To Record"] = "저장할 최대 상인수"
L["Sets the number of vendors you visit that will be held in memory for recall in the guide."] = "안내서에서 보여줄 방문한 상인 정보를 저장할 최대 개수를 설정합니다."
L["Gather Options"] = "채집 옵션"
L["Enable Saving Gathered Nodes"] = "채집 위치 자동 저장"
L["When enabled, will record all the resource nodes you gather"] = "사용할 경우, 모든 채집 위치를 기록합니다."
L["Delete Herbalism Gather Locations"] = "약초 채집 위치 삭제"
L["Delete Mining Gather Locations"] = "광물 채광 위치 삭제"
L["Delete Misc Gather Locations"] = "기타(고고학, 가스) 채집 위치 삭제"
L["Import Herbs From GatherMate2_Data"] = "GatherMate2_Data 약초 채집 위치 가져오기"
L["Import Mines From GatherMate2_Data"] = "GatherMate2_Data 광물 채집 위치 가져오기"
L["Import Misc From GatherMate2_Data"] = "GatherMate2_Data 기타 채집 위치 가져오기"
L["Herbalism"] = "약초 위치"
L["Display"] = "보기"
L["Nodes On Map"] = "지도에 경로 표시"
L["Mining"] = "광물 위치"

-- Menu Options
L["Menu Options"] = "메뉴 옵션"
L["Center Menus Horizontally On Cursor"] = "메뉴를 마우스 커서의 수평방향 가운데로"
L["When Enabled, Carbonite Menus Will Be Drawn Horizontally Centered On The Mouse"] = "사용할 경우, Carbonite 메뉴를 현재 마우스 커서의 수평 방향 가운데에 보여줍니다."
L["Center Menus Vertically On Cursor"] = "메뉴를 마우스 커서의 수직방향 가운데로"
L["When Enabled, Carbonite Menus Will Be Drawn Vertically Centered On The Mouse"] = "사용할 경우, Carbonite 메뉴를 현재 마우스 커서의 수직 방향 가운데에 보여줍니다."

-- Privacy Options
L["Privacy Options"] = "개인정보 옵션"
L["Send Position & Level Ups To Friends"] = "현재 지역에 있는 지인에게 레벨업 & 위치 보내기"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other friends using carbonite"] = "사용할 경우, Carbonite를 사용하는 같은 지역에 있는 지인에게 레벨업 및 위치를 전송합니다."
L["Send Position & Level Ups To Guild"] = "현재 지역에 있는 길드원에게 레벨업 & 위치 보내기"
L["When Enabled, Carbonite will send your current location and any levelups you get to your other guildmates using carbonite"] = "사용할 경우, Carbonite를 사용하는 같은 지역에 있는 길드원에게 레벨업 및 위치를 전송합니다."
L["Send Position & Level Ups To Zone"] = "현재 지역에 있는 다른 플레이어에게 레벨업 & 위치 보내기"
L["When Enabled, Carbonite will send your current location and any levelups you get to other carbonite useres in your current zone"] = "사용할 경우, Carbonite를 사용하는 같은 지역에 있는 다른 플레이어에게 레벨업 및 위치를 전송합니다."
L["Show Received Levelups"] = "레벨업 수신 보기"
L["When Enabled, Carbonite will show a message in chat whenever it gets a notice someone leveled up"] = "사용할 경우, Carbonite를 사용하는 플레이어 중에 누군가 레벨업을 하였을 경우 대화창에 알려줍니다."
L["Enable Global Channel (Used for version checks/notices)"] = "전역 채널 사용 (버전 체크/알림에 사용)"
L["When Enabled, Carbonite will listen on a global channel for versions others are using so it can tell you if an update is available"] = "사용할 경우, 전역 채널을 통하여 다른 Carbonite 사용자로부터 사용 가능한 업데이트가 있는지 확인하여 알려줍니다."
L["Enable Zone Channel (Used for locations of others in your zone)"] = "지역 채널 사용 (같은 지역에서 Carbonite 사용자를 찾는데 사용)"
L["When Enabled, Carbonite will send your current location and listen for messages from others who are in the same zone as you"] = "사용할 경우, 같은 지역에 있는 Carbonite 사용자와 위치 정보를 교환하는데 사용됩니다."

-- Skin Options
L["Skin Options"] = "스킨 옵션"
L["Current Skin"] = "현재 스킨"
L["Sets the current skin for carbonite windows"] = "현재 Carbonite 창의 스킨을 설정합니다."
L["Border Color of Windows"] = "창 테두리 색상"
L["Background Color of Fixed Sized Windows"] = "고정 크기 창 배경 색상"
L["Background Color of Resizable Windows"] = "크기 조절 창 배경 색상"

-- Track Options
L["Tracking Options"] = "추적창 옵션"
L["Hide Tracking HUD"] = "추적창 숨기기"
L["When Enabled, Carbonite will hide the tracking hud from display"] = "사용할 경우, Carbonite 추적창을 숨깁니다."
L["Hide Tracking HUD in BG's"] = "추적창 배경 숨김"
L["When Enabled, Carbonite will hide the tracking hud from display in Battlegrounds"] = "사용할 경우, Carbonite 추적창의 배경을 숨깁니다."
L["Lock Tracking HUD Position"] = "추적창 위치 잠금"
L["When Enabled, Carbonite will lock the Tracking HUD in position"] = "사용할 경우, Carbonite 추적창 위치를 이동할 수 없도록 잠금니다."
L["Tracking HUD Arrow Graphic"] = "추적창 화살표 스타일"
L["Sets the current arrow to be used in the tracking hud"] = "추적창 화살표 스타일을 설정합니다."
L["Arrow Size"] = "화살표 크기"
L["Sets the number of size of the tracking hud arrow."] = "추적창 화살표 크기를 설정합니다."
L["Arrow X Offset"] = "화살표 X 축 위치"
L["Sets the X offset of the tracking hud arrow."] = "추적창에서 화살표 X 축 위치를 설정합니다."
L["Arrow Y Offset"] = "화살표 Y 축 위치"
L["Sets the Y offset of the tracking hud arrow."] = "추적창에서 화살표 Y 축 위치를 설정합니다."
L["Show Direction Text"] = "방향 표시"
L["When Enabled, shows additional direction text in the hud"] = "사용할 경우, 추적창에 방향을 표시합니다."
L["Enable Target Button"] = "목표 버튼 사용"
L["When Enabled, Adds a target button to the tracking hud"] = "사용할 경우, 추적창에 목표 대상 버튼을 추가합니다."
L["Color of target button"] = "목표 대상 버튼 색상"
L["Color of target button in combat"] = "목표 대상이 전투중일 때 버튼 색상"
L["Enable Target Reached Sound"] = "목표 대상에 도착하면 소리 재생"
L["When Enabled, Plays a sound when you reach your target destination"] = "사용할 경우, 목표 대상에 도착하면 소리를 재생합니다."
L["Auto Track Pals In BattleGrounds"] = "전장에서 지인 자동 추적"
L["When Enabled, Will auto track your friends in battleground"] = "사용할 경우, 전장에서 지인를 자동으로 추적합니다."
L["Auto Track Taxi Destination"] = "비행 도착지 자동 추적"
L["When Enabled, Will automatically track your taxi destination"] = "사용할 경우, 비행 도착지를 자동으로 추적합니다."
L["Auto Track Corpse"] = "시체 자동 추적"
L["When Enabled, Will automatically track your corpse upon death"] = "사용할 경우, 사망할 경우 당신의 시체 위치를 자동으로 추적합니다."
L["Enable TomTom Emulation"] = "TomTom 에뮬레이션 사용"
L["When Enabled, Attempts to emulate tomtom's features (requires reload)"] = "사용할 경우, TomTom 에뮬레이션 기능이 추가됩니다.(재시작 필요)"

-- Configuration Headers
L["General"] = "일반"
L["Battlegrounds"] = "전장"
L["Fonts"] = "폰트"
L["Guide & Gather"] = "안내서 & 채집"
L["Maps"] = "지도"
L["Menus"] = "메뉴"
L["Privacy"] = "개인설정"
L["Profiles"] = "프로필"
L["Skin"] = "스킨"
L["Tracking HUD"] = "추적창"

-- General Text
L["Reload UI"] = "UI 재시작"
L["Reset options"] = "옵션 초기화"
L["Reset global options"] = "전역 옵션 초기화"
L["Reset window layouts"] = "창 위치 초기화"
L["Delete Herb Locations"] = "약초 위치 초기화"
L["Delete Mine Locations"] = "광물 위치 초기화"
L["Delete Misc Locations"] = "기타 위치 최기화"
L["Import Herbs"] = "약초 채집위치 가져오기"
L["Import Mining"] = "광물 채광위치 가져오기"
L["Import Misc"] = "기타 위치 가져오기"
L["Put the game minimap into the Carbonite map?\n\nThis will make one unified map. The minimap buttons will go into the Carbonite button window. This can also be changed using the Map Minimap options page."] = "미니맵을 Carbonite 지도 안으로 이동시키겠습니까?\n\n하나의 통합된 지도를 생성하게 됩니다. 미니맵 주변의 버튼도 Carbonite 지도 안으로 이동됩니다. 이 미니맵 옵션은 Carbonite 옵션-지도 미니맵  페이지에서 변경할 수 있습니다."
L["Yes"] = "네"
L["No"] = "아니오"
L["|cffffffff Options"] = "|cffffffff 옵션"
L["Delete"] = "삭제"
L["Cancel"] = "취소"
L["Import"] = "가져오기"
L["Delete %s character data?"] = "%s 캐릭터 데이터를 삭제할까요?"
L["Reset"] = "초기화"
L["Reload"] = "재시작"