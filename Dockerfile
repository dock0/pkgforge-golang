FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201227-a5886ab
RUN pacman -S --needed --noconfirm go zip
