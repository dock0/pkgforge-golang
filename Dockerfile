FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-a958174
RUN pacman -S --needed --noconfirm go zip
