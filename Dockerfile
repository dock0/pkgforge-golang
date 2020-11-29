FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-0d11126
RUN pacman -S --needed --noconfirm go zip
