FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-dd7b833
RUN pacman -S --needed --noconfirm go zip
