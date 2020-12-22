FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-e9cb8b7
RUN pacman -S --needed --noconfirm go zip
