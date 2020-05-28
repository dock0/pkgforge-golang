FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-00c04dc
RUN pacman -S --needed --noconfirm go zip
