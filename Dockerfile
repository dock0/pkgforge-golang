FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200706-5a3754f
RUN pacman -S --needed --noconfirm go zip
