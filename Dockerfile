FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-9682cea
RUN pacman -S --needed --noconfirm go zip
