FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201101-02165aa
RUN pacman -S --needed --noconfirm go zip
