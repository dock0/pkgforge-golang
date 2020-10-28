FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-70f3df3
RUN pacman -S --needed --noconfirm go zip
