FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-d438ef0
RUN pacman -S --needed --noconfirm go zip
