FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200704-11d3971
RUN pacman -S --needed --noconfirm go zip
