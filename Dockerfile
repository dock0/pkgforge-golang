FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-945593e
RUN pacman -S --needed --noconfirm go zip
