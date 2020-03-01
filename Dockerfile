FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-52179ce
RUN pacman -S --needed --noconfirm go zip
