FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-6da1167
RUN pacman -S --needed --noconfirm go zip
