FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-987546f
RUN pacman -S --needed --noconfirm go zip
