FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210414-7dc6366
RUN pacman -S --needed --noconfirm go zip
