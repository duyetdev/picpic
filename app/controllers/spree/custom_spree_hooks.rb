class CustomSpreeHooks < Spree::ThemeSupport::HookListener

  # add our navigation tab
  insert_after :admin_tabs do
    %( <%= tab :picpic_frames %> )
  end

end