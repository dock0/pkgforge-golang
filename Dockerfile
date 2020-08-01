FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200801-5556b2f
RUN pacman -S --needed --noconfirm go zip
