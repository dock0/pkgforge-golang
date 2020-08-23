FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-6697eaa
RUN pacman -S --needed --noconfirm go zip
