FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-095eea7
RUN pacman -S --needed --noconfirm go zip
