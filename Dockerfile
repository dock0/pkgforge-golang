FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-34d283b
RUN pacman -S --needed --noconfirm go zip
