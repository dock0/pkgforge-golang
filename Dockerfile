FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-59cf649
RUN pacman -S --needed --noconfirm go zip
