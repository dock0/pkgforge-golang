FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-9593e27
RUN pacman -S --needed --noconfirm go zip
