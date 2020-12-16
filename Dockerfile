FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-a99bc0f
RUN pacman -S --needed --noconfirm go zip
