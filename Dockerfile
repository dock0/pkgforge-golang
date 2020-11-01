FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-9094032
RUN pacman -S --needed --noconfirm go zip
