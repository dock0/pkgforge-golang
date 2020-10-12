FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201012-cf0befb
RUN pacman -S --needed --noconfirm go zip
