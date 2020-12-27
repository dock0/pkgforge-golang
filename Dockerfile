FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-0aeafc1
RUN pacman -S --needed --noconfirm go zip
