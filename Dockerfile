FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-0269bae
RUN pacman -S --needed --noconfirm go zip
