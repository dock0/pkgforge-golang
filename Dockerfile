FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-5ddb3f0
RUN pacman -S --needed --noconfirm go zip
