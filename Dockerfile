FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-2e91ecb
RUN pacman -S --needed --noconfirm go zip
