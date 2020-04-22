FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200422-a948a57
RUN pacman -S --needed --noconfirm go zip
