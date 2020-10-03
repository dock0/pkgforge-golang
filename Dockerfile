FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201003-4adb9df
RUN pacman -S --needed --noconfirm go zip
