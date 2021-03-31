FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210331-2e795a6
RUN pacman -S --needed --noconfirm go zip
