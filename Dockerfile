FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-d5ea2e2
RUN pacman -S --needed --noconfirm go zip
