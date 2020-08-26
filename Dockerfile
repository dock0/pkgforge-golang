FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-146e85e
RUN pacman -S --needed --noconfirm go zip
