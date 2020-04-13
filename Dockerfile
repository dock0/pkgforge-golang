FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-60fb56a
RUN pacman -S --needed --noconfirm go zip
