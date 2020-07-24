FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200724-ac13171
RUN pacman -S --needed --noconfirm go zip
