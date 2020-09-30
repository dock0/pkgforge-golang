FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200930-42bc1e2
RUN pacman -S --needed --noconfirm go zip
