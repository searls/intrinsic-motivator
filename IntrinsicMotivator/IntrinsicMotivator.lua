print 'Intrinsic Motivator'
local IntrinsicMotivator = CreateFrame("frame");

function HideExpBar()
  MainMenuExpBar:Hide();
end
IntrinsicMotivator:SetScript("OnEvent", HideExpBar);
IntrinsicMotivator:RegisterEvent("PLAYER_ALIVE");




