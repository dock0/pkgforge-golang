FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-2ceab7f
RUN pacman -S --needed --noconfirm go zip
