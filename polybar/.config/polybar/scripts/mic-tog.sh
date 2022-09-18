
#!/bin/sh

if [ "$( pactl list | sed -n '/^Source/,/^$/p' | grep Mute |tail -n1 | awk '{ print $2 }')" =  "no" ]
then
  echo "" # Muted Icon (Install Some icon pack like feather, nerd-fonts)
else
  echo "" # Unmuted Icon (Install Some icon pack like feather, nerd-fonts)
fi
