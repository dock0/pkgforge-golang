FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210704-47b7186
RUN pacman -S --needed --noconfirm go zip
