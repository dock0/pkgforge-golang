FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-62439ed
RUN pacman -S --needed --noconfirm go zip
