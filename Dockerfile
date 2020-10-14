FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201014-0f274c4
RUN pacman -S --needed --noconfirm go zip
