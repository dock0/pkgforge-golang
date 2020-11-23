FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201123-6922028
RUN pacman -S --needed --noconfirm go zip
