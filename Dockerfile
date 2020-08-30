FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-b251c01
RUN pacman -S --needed --noconfirm go zip
