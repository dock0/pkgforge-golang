FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-1a48b53
RUN pacman -S --needed --noconfirm go zip
