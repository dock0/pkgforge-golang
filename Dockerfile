FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-ab148aa
RUN pacman -S --needed --noconfirm go zip
