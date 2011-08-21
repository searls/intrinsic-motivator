local IntrinsicMotivator = CreateFrame("frame");

function HideExpBar()
  MainMenuExpBar:Hide();
end
IntrinsicMotivator:SetScript("OnEvent", HideExpBar);
IntrinsicMotivator:RegisterEvent("WORLD_MAP_UPDATE");