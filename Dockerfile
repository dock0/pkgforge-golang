FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-823a840
RUN pacman -S --needed --noconfirm go zip
