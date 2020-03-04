FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-b0b1667
RUN pacman -S --needed --noconfirm go zip
