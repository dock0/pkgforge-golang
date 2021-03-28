FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210328-aadf0fc
RUN pacman -S --needed --noconfirm go zip
