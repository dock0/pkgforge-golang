FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200318-46d2940
RUN pacman -S --needed --noconfirm go zip
