FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-2e38f7f
RUN pacman -S --needed --noconfirm go zip
