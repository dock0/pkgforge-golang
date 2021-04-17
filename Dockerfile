FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-a49fb7b
RUN pacman -S --needed --noconfirm go zip
